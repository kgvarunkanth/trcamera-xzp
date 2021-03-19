.class public abstract Lisg;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Lisf;
    .locals 3

    new-instance v0, Lisf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lisf;-><init>([B)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lisf;->d(J)V

    invoke-virtual {v0, v1, v2}, Lisf;->c(J)V

    invoke-virtual {v0, v1, v2}, Lisf;->a(J)V

    invoke-virtual {v0, v1, v2}, Lisf;->b(J)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Llmd;
.end method

.method public abstract b()Llmg;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Lnza;
.end method

.method public abstract e()Liua;
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method

.method public abstract i()J
.end method

.method public abstract j()Llqs;
.end method

.method public abstract k()Lnza;
.end method

.method public abstract l()Loxz;
.end method

.method public abstract m()Landroid/net/Uri;
.end method
