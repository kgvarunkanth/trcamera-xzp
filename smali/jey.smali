.class final synthetic Ljey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field private final a:Ljfm;

.field private final b:Loxz;


# direct methods
.method public constructor <init>(Ljfm;Loxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljey;->a:Ljfm;

    iput-object p2, p0, Ljey;->b:Loxz;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Ljey;->a:Ljfm;

    iget-object v1, p0, Ljey;->b:Loxz;

    if-nez p1, :cond_4

    invoke-static {}, Ljes;->e()Ljer;

    move-result-object p1

    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/lens/sdk/LensApi;->a()Lkjh;

    move-result-object v2

    iget v2, v2, Lkjh;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1, v2}, Ljer;->a(Z)V

    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/lens/sdk/LensApi;->a()Lkjh;

    move-result-object v2

    iget v2, v2, Lkjh;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Ljer;->b(Z)V

    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/lens/sdk/LensApi;->a()Lkjh;

    move-result-object v2

    iget v2, v2, Lkjh;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v3}, Ljer;->c(Z)V

    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->a()Lkjh;

    move-result-object v0

    iget-object v0, v0, Lkjh;->b:Lkjg;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lkjg;->b:Lkjg;

    :goto_3
    iget-object v0, v0, Lkjg;->a:Lpcy;

    invoke-static {v0}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljer;->a(Logc;)V

    invoke-virtual {p1}, Ljer;->a()Ljes;

    move-result-object p1

    invoke-virtual {v1, p1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-static {}, Ljes;->e()Ljer;

    move-result-object p1

    invoke-virtual {p1}, Ljer;->a()Ljes;

    move-result-object p1

    invoke-virtual {v1, p1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
