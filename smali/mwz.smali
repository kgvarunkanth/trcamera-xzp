.class final Lmwz;
.super Lmvs;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmxa;


# direct methods
.method public constructor <init>(Lmxa;I)V
    .locals 0

    iput-object p1, p0, Lmwz;->b:Lmxa;

    iput p2, p0, Lmwz;->a:I

    invoke-direct {p0}, Lmvs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmwq;

    iget-object v0, p0, Lmwz;->b:Lmxa;

    iget-object v1, v0, Lmxa;->c:[Lmwq;

    iget v2, p0, Lmwz;->a:I

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmxa;->d:Z

    iget-object p1, p0, Lmwz;->b:Lmxa;

    invoke-virtual {p1}, Lmxa;->a()V

    return-void
.end method
