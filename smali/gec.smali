.class public final Lgec;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgec;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Lgec;
    .locals 1

    new-instance v0, Lgec;

    invoke-direct {v0, p0}, Lgec;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgec;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llra;

    new-instance v1, Lgeb;

    invoke-direct {v1, v0}, Lgeb;-><init>(Llra;)V

    return-object v1
.end method
