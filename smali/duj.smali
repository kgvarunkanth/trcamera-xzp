.class public final Lduj;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lduf;


# direct methods
.method public constructor <init>(Lduf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduj;->a:Lduf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 2

    iget-object v0, p0, Lduj;->a:Lduf;

    iget-object v0, v0, Lduf;->a:Landroid/app/Application;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lduj;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
