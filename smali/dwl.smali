.class public final Ldwl;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Ldwh;


# direct methods
.method public constructor <init>(Ldwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwl;->a:Ldwh;

    return-void
.end method

.method public static a(Ldwh;)Ldwl;
    .locals 1

    new-instance v0, Ldwl;

    invoke-direct {v0, p0}, Ldwl;-><init>(Ldwh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbdl;
    .locals 2

    iget-object v0, p0, Ldwl;->a:Ldwh;

    new-instance v1, Lbdl;

    iget-object v0, v0, Ldwh;->b:Ldwg;

    invoke-direct {v1, v0}, Lbdl;-><init>(Landroid/app/Activity;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldwl;->a()Lbdl;

    move-result-object v0

    return-object v0
.end method
