.class final Lpcp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:I

.field final b:Lpfn;


# direct methods
.method public constructor <init>(ILpfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpcp;->a:I

    iput-object p2, p0, Lpcp;->b:Lpfn;

    return-void
.end method


# virtual methods
.method public final a()Lpfo;
    .locals 1

    iget-object v0, p0, Lpcp;->b:Lpfn;

    iget-object v0, v0, Lpfn;->s:Lpfo;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lpcp;

    iget v0, p0, Lpcp;->a:I

    iget p1, p1, Lpcp;->a:I

    sub-int/2addr v0, p1

    return v0
.end method
