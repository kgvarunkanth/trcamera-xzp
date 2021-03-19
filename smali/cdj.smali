.class public final Lcdj;
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

    iput-object p1, p0, Lcdj;->a:Lpmr;

    iput-object p2, p0, Lcdj;->b:Lpmr;

    iput-object p3, p0, Lcdj;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lcdi;
    .locals 4

    iget-object v0, p0, Lcdj;->a:Lpmr;

    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v0

    iget-object v1, p0, Lcdj;->b:Lpmr;

    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v1

    iget-object v2, p0, Lcdj;->c:Lpmr;

    invoke-static {v2}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v2

    new-instance v3, Lcdi;

    invoke-direct {v3, v0, v1, v2}, Lcdi;-><init>(Lpls;Lpls;Lpls;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcdj;->a()Lcdi;

    move-result-object v0

    return-object v0
.end method
