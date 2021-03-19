.class public final Lmbl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmiw;

.field private final b:Llzm;


# direct methods
.method public constructor <init>(Lmiw;Llzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbl;->a:Lmiw;

    iput-object p2, p0, Lmbl;->b:Llzm;

    return-void
.end method


# virtual methods
.method public final a(J)Lmiv;
    .locals 2

    iget-object v0, p0, Lmbl;->b:Llzm;

    new-instance v1, Lmbk;

    invoke-direct {v1, p0, p1, p2}, Lmbk;-><init>(Lmbl;J)V

    invoke-virtual {v0, v1}, Llzm;->a(Llqk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiv;

    return-object p1
.end method

.method public final a(Lmed;)Lmiv;
    .locals 2

    iget-object v0, p0, Lmbl;->b:Llzm;

    new-instance v1, Lmbj;

    invoke-direct {v1, p1}, Lmbj;-><init>(Lmed;)V

    invoke-virtual {v0, p1, v1}, Llzm;->a(Llwd;Llqk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiv;

    return-object p1
.end method
