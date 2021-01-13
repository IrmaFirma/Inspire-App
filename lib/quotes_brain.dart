import 'Quotes.dart';

class QuotesBrain{
  int _quotesNumber = 0;

  List <Quotes> _quoteBrain = [
    Quotes(q: 'Be yourself; everyone else is already taken.'),
    Quotes(q: 'A room without books is like a body without a soul.'),
    Quotes(q: 'You only live once, but if you do it right, once is enough.'),
    Quotes(q: 'Be the change that you wish to see in the world.'),
    Quotes(q: 'No one can make you feel inferior without your consent.'),
    Quotes(q: 'We accept the love we think we deserve.'),
    Quotes(q: 'The purpose of our lives is to be happy.'),
    Quotes(q: 'Change the world by being yourself.'),
    Quotes(q: 'Every moment is a fresh beginning.'),
    Quotes(q: 'Die with memories, not dreams.'),
    Quotes(q: 'Everything you can imagine is real'),
    Quotes(q: 'Whatever you do, do it well.'),
    Quotes(q: 'What we think, we become.'),
    Quotes(q: 'All limitations are self-imposed.'),
    Quotes(q: 'Determine your priorities and focus on them.'),
    Quotes(q: 'Be so good they can’t ignore you.'),
    Quotes(q: 'Strive for greatness'),
    Quotes(q: 'And still, I rise.'),
    Quotes(q: 'Turn your wounds into wisdom.'),
    Quotes(q: 'Embrace the glorious mess that you are.'),
    Quotes(q: 'I have nothing to lose but something to gain.'),
    Quotes(q: 'To live will be an awfully big adventure.'),
    Quotes(q: 'Let the beauty of what you love be what you do.'),
  ];

   void nextQuote(){
     if(_quotesNumber < _quoteBrain.length - 1) {
       _quotesNumber++;
     }else{
       reset();
     }
  }

  reset(){
     _quotesNumber = 0;
  }

  getQuote(){
    return _quoteBrain[_quotesNumber].quotesText;
  }


}