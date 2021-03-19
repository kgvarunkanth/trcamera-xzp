.class public final Lhoi;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoi;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lhrj;
    .locals 2

    invoke-static {}, Lije;->a()Lijc;

    move-result-object v0

    iget-object v1, p0, Lhoi;->a:Lpmr;

    check-cast v1, Lduh;

    invoke-virtual {v1}, Lduh;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lhrl;->a(Landroid/content/Context;Lijb;)Lhrj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhoi;->a()Lhrj;

    move-result-object v0

    return-object v0
.end method
