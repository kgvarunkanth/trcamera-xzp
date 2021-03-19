.class public final Lfxz;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxz;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Lfxz;
    .locals 1

    new-instance v0, Lfxz;

    invoke-direct {v0, p0}, Lfxz;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfxy;
    .locals 2

    iget-object v0, p0, Lfxz;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    new-instance v1, Lfxy;

    invoke-direct {v1, v0}, Lfxy;-><init>(Llkl;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfxz;->a()Lfxy;

    move-result-object v0

    return-object v0
.end method
