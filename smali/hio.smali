.class public final Lhio;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhio;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhio;->a:Lpmr;

    check-cast v0, Lfdk;

    invoke-virtual {v0}, Lfdk;->a()Lfdj;

    move-result-object v0

    new-instance v1, Lhin;

    invoke-direct {v1, v0}, Lhin;-><init>(Lfdj;)V

    return-object v1
.end method
