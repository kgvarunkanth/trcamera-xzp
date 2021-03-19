.class public final Lhvm;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvm;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhvm;->a:Lpmr;

    check-cast v0, Lhtb;

    invoke-virtual {v0}, Lhtb;->a()Lhsj;

    move-result-object v0

    new-instance v1, Lhtk;

    sget-object v2, Lhse;->a:Lhse;

    invoke-virtual {v2}, Lhse;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_resolution"

    invoke-virtual {v0, v3, v2}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;)Llle;

    move-result-object v0

    invoke-direct {v1, v0}, Lhtk;-><init>(Llle;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
