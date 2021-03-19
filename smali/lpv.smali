.class public final Llpv;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# direct methods
.method public static final a()Llpu;
    .locals 2

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Llpu;

    invoke-direct {v1, v0}, Llpu;-><init>(Landroid/media/MediaRecorder;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
