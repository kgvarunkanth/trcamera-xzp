.class public final Lpmc;
.super Ljava/lang/Object;

# interfaces
.implements Lpmr;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmc;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpmc;->a:Lpmr;

    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v0

    return-object v0
.end method
