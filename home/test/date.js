if ( to_picker.get('value') ) {
    from_picker.set('max', to_picker.get('select'))
}

// Apply event listeners in case of setting new “from” / “to” limits to have them update on the other end. If ‘clear’ button is pressed, reset the value.
from_picker.on('set', function(event) {
    if ( event.select ) {
        to_picker.set('min', from_picker.get('select'))
    }
    else if ( 'clear' in event ) {
        to_picker.set('min', false)
    }
})
to_picker.on('set', function(event) {
    if ( event.select ) {
        from_picker.set('max', to_picker.get('select'))
    }
    else if ( 'clear' in event ) {
        from_picker.set('max', false)
    }
})