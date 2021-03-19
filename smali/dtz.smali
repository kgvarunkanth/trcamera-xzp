.class public final Ldtz;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Ldtq;


# direct methods
.method public constructor <init>(Ldtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtz;->a:Ldtq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 2

    iget-object v0, p0, Ldtz;->a:Ldtq;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Ldtq;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldtz;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
