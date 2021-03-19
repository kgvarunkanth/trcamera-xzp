.class public final Lhfk;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfk;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Lhfk;
    .locals 1

    new-instance v0, Lhfk;

    invoke-direct {v0, p0}, Lhfk;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhfi;
    .locals 2

    iget-object v0, p0, Lhfk;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrw;

    new-instance v1, Lhfj;

    invoke-direct {v1, v0}, Lhfj;-><init>(Llrw;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhfk;->a()Lhfi;

    move-result-object v0

    return-object v0
.end method
