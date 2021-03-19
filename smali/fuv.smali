.class public final Lfuv;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuv;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Lfuv;
    .locals 1

    new-instance v0, Lfuv;

    invoke-direct {v0, p0}, Lfuv;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfuu;
    .locals 2

    iget-object v0, p0, Lfuv;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuw;

    new-instance v1, Lfuu;

    invoke-direct {v1, v0}, Lfuu;-><init>(Lfuw;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfuv;->a()Lfuu;

    move-result-object v0

    return-object v0
.end method
