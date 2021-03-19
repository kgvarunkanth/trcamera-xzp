.class public final Lgtb;
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

    iput-object p1, p0, Lgtb;->a:Lpmr;

    iput-object p2, p0, Lgtb;->b:Lpmr;

    iput-object p3, p0, Lgtb;->c:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lgtb;
    .locals 1

    new-instance v0, Lgtb;

    invoke-direct {v0, p0, p1, p2}, Lgtb;-><init>(Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgta;
    .locals 4

    iget-object v0, p0, Lgtb;->a:Lpmr;

    iget-object v1, p0, Lgtb;->b:Lpmr;

    iget-object v2, p0, Lgtb;->c:Lpmr;

    new-instance v3, Lgta;

    invoke-direct {v3, v0, v1, v2}, Lgta;-><init>(Lpmr;Lpmr;Lpmr;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgtb;->a()Lgta;

    move-result-object v0

    return-object v0
.end method
