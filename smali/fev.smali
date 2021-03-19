.class public final Lfev;
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

    iput-object p1, p0, Lfev;->a:Lpmr;

    iput-object p2, p0, Lfev;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lfev;->a:Lpmr;

    check-cast v0, Lfdk;

    invoke-virtual {v0}, Lfdk;->a()Lfdj;

    move-result-object v0

    iget-object v1, p0, Lfev;->b:Lpmr;

    check-cast v1, Lcof;

    invoke-virtual {v1}, Lcof;->a()Lcoe;

    const/4 v1, 0x6

    new-array v1, v1, [Lffc;

    new-instance v2, Lfew;

    invoke-direct {v2}, Lfew;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lfex;

    invoke-direct {v2}, Lfex;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lfey;

    invoke-direct {v2}, Lfey;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lfez;

    invoke-direct {v2, v0}, Lfez;-><init>(Lfdj;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lffa;

    invoke-direct {v2, v0}, Lffa;-><init>(Lfdj;)V

    const/4 v0, 0x4

    aput-object v2, v1, v0

    new-instance v0, Lffb;

    invoke-direct {v0}, Lffb;-><init>()V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    invoke-static {v1}, Lohs;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfev;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
