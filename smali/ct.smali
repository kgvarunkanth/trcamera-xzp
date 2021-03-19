.class final Lct;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcp;

.field public b:Lcp;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct;->a:Lcp;

    iget-object v0, p1, Lcp;->b:Lcp;

    iput-object v0, p0, Lct;->b:Lcp;

    invoke-virtual {p1}, Lcp;->a()I

    move-result v0

    iput v0, p0, Lct;->c:I

    iget v0, p1, Lcp;->h:I

    iput v0, p0, Lct;->e:I

    iget p1, p1, Lcp;->e:I

    iput p1, p0, Lct;->d:I

    return-void
.end method
