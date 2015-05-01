/** @jsx React.DOM **/
var SinceListItem = React.createClass({
  render: function() {
    return (
      <li className="since">
        {this.props.since.phrase}
      </li>
    );
  }
});
