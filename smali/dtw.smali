.class public final Ldtw;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Ldtq;


# direct methods
.method public constructor <init>(Ldtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtw;->a:Ldtq;

    return-void
.end method

.method public static a(Ldtq;)Lls;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lnzd;->a(Z)V

    iget-object p0, p0, Ldtq;->a:Landroid/app/Activity;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lls;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldtw;->a:Ldtq;

    invoke-static {v0}, Ldtw;->a(Ldtq;)Lls;

    move-result-object v0

    return-object v0
.end method
