.class public final Lipj;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# direct methods
.method public static final a()V
    .locals 2

    new-instance v0, Lors;

    invoke-direct {v0}, Lors;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
