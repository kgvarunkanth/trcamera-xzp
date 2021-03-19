.class public final Lnal;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmvo;

.field private final b:Lmzd;


# direct methods
.method public constructor <init>(Lmzd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lmxb;->a(I)Lmvo;

    move-result-object v0

    iput-object v0, p0, Lnal;->a:Lmvo;

    iput-object p1, p0, Lnal;->b:Lmzd;

    return-void
.end method


# virtual methods
.method public final a()Lnam;
    .locals 3

    new-instance v0, Lnam;

    iget-object v1, p0, Lnal;->b:Lmzd;

    new-instance v2, Lnak;

    invoke-direct {v2, p0}, Lnak;-><init>(Lnal;)V

    invoke-static {v1, v2}, Lmzl;->a(Lmzd;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnam;-><init>(Lmzd;Lmwp;)V

    return-object v0
.end method

.method public final a(Lnea;)V
    .locals 1

    iget-object v0, p0, Lnal;->a:Lmvo;

    invoke-virtual {v0, p1}, Lmvl;->add(Ljava/lang/Object;)Z

    return-void
.end method
