.class public final Lhll;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhll;->a:Lpmr;

    iput-object p2, p0, Lhll;->b:Lpmr;

    iput-object p3, p0, Lhll;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lhlk;
    .locals 3

    invoke-static {}, Lfzi;->a()Llje;

    iget-object v0, p0, Lhll;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llle;

    iget-object v1, p0, Lhll;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    iget-object v2, p0, Lhll;->c:Lpmr;

    check-cast v2, Lhlj;

    invoke-virtual {v2}, Lhlj;->a()Lhli;

    new-instance v2, Lhlk;

    invoke-direct {v2, v0, v1}, Lhlk;-><init>(Llle;Lcgs;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhll;->a()Lhlk;

    move-result-object v0

    return-object v0
.end method
