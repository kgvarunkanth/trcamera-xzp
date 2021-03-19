.class public final Lhvn;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvn;->a:Lpmr;

    iput-object p2, p0, Lhvn;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhvn;->a:Lpmr;

    check-cast v0, Lhtb;

    invoke-virtual {v0}, Lhtb;->a()Lhsj;

    move-result-object v0

    iget-object v1, p0, Lhvn;->b:Lpmr;

    check-cast v1, Ldui;

    invoke-virtual {v1}, Ldui;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_volume_key_action"

    invoke-virtual {v0, v2, v1}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;)Llle;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
