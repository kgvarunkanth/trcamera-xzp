.class public final Lkqi;
.super Lkpx;


# instance fields
.field public final a:Lkom;


# direct methods
.method public constructor <init>(Lkom;)V
    .locals 0

    invoke-direct {p0}, Lkpx;-><init>()V

    iput-object p1, p0, Lkqi;->a:Lkom;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkpk;)V
    .locals 2

    iget-object v0, p0, Lkqi;->a:Lkom;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkom;->a(ILkpk;)V

    return-void
.end method
