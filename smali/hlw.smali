.class final synthetic Lhlw;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lhly;


# direct methods
.method public constructor <init>(Lhly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlw;->a:Lhly;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhlw;->a:Lhly;

    check-cast p1, Lces;

    invoke-virtual {p1}, Lces;->a()Lfvw;

    move-result-object p1

    invoke-interface {p1}, Lfvw;->b()Lmhd;

    move-result-object p1

    sget-object v1, Lmhd;->a:Lmhd;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lhly;->b:Z

    invoke-virtual {v0}, Lhly;->c()V

    return-void
.end method
