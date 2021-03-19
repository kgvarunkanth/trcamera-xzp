.class public final Lfhx;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lfia;


# direct methods
.method public constructor <init>(Lfia;)V
    .locals 0

    iput-object p1, p0, Lfhx;->a:Lfia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lfhx;->a:Lfia;

    invoke-virtual {v0}, Lfia;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhx;->a:Lfia;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lfia;->a(Z)V

    iget-object p1, p0, Lfhx;->a:Lfia;

    invoke-virtual {p1, v2}, Lfia;->b(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lfhx;->a:Lfia;

    invoke-virtual {p1, v2}, Lfia;->a(Z)V

    iget-object p1, p0, Lfhx;->a:Lfia;

    invoke-virtual {p1, v1}, Lfia;->b(Z)V

    return-void
.end method
