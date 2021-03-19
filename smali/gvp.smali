.class public final Lgvp;
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

    iput-object p1, p0, Lgvp;->a:Lpmr;

    iput-object p2, p0, Lgvp;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lgvp;
    .locals 1

    new-instance v0, Lgvp;

    invoke-direct {v0, p0, p1}, Lgvp;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgvo;
    .locals 3

    iget-object v0, p0, Lgvp;->a:Lpmr;

    iget-object v1, p0, Lgvp;->b:Lpmr;

    new-instance v2, Lgvo;

    invoke-direct {v2, v0, v1}, Lgvo;-><init>(Lpmr;Lpmr;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgvp;->a()Lgvo;

    move-result-object v0

    return-object v0
.end method
