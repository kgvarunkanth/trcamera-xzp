.class public final Lilj;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilj;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lijp;
    .locals 2

    iget-object v0, p0, Lilj;->a:Lpmr;

    invoke-static {v0}, Lilc;->a(Lpmr;)Lijp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lilj;->a()Lijp;

    move-result-object v0

    return-object v0
.end method
