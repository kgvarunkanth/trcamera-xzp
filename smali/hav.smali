.class public final Lhav;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# direct methods
.method public static final a()Lfyy;
    .locals 2

    new-instance v0, Lfyy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfyy;-><init>(I)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
