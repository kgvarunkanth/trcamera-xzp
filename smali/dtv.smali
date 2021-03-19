.class public final Ldtv;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Ldtq;


# direct methods
.method public constructor <init>(Ldtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtv;->a:Ldtq;

    return-void
.end method

.method public static a(Ldtq;)Landroid/view/Window;
    .locals 1

    iget-object p0, p0, Ldtq;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Ldtv;->a:Ldtq;

    invoke-static {v0}, Ldtv;->a(Ldtq;)Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldtv;->a()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method
