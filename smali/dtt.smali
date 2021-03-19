.class public final Ldtt;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Ldtq;


# direct methods
.method public constructor <init>(Ldtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtt;->a:Ldtq;

    return-void
.end method

.method public static a(Ldtq;)Ldtt;
    .locals 1

    new-instance v0, Ldtt;

    invoke-direct {v0, p0}, Ldtt;-><init>(Ldtq;)V

    return-object v0
.end method

.method public static b(Ldtq;)Landroid/app/Activity;
    .locals 1

    iget-object p0, p0, Ldtq;->a:Landroid/app/Activity;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Ldtt;->a:Ldtq;

    invoke-static {v0}, Ldtt;->b(Ldtq;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldtt;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
