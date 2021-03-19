.class public final Lduh;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lduf;


# direct methods
.method public constructor <init>(Lduf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduh;->a:Lduf;

    return-void
.end method

.method public static a(Lduf;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lduf;->b:Landroid/content/Context;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lduh;->a:Lduf;

    invoke-static {v0}, Lduh;->a(Lduf;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
