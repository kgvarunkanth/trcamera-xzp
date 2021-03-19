.class public final Lmmb;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmb;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmb;->a:Lpmr;

    check-cast v0, Lilg;

    invoke-virtual {v0}, Lilg;->a()Lmmk;

    new-instance v0, Loxt;

    invoke-direct {v0}, Loxt;-><init>()V

    return-object v0
.end method
