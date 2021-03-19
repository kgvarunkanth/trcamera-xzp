.class public abstract Lnin;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lnim;
    .locals 2

    new-instance v0, Lnim;

    invoke-direct {v0}, Lnim;-><init>()V

    sget-object v1, Lnil;->a:Lnil;

    iput-object v1, v0, Lnim;->a:Lnil;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnim;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lnil;
.end method
