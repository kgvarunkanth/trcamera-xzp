.class public final Lhuo;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuo;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhuo;->a:Lpmr;

    check-cast v0, Lhtb;

    invoke-virtual {v0}, Lhtb;->a()Lhsj;

    move-result-object v0

    iget-object v1, v0, Lhsj;->a:Lhsu;

    const-string v2, "pref_link_first_time_chip_click_ms"

    invoke-virtual {v1, v2}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lhsj;->b:Llrl;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Initializing default value (0) for key: (pref_link_first_time_chip_click_ms)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Llrl;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lhsj;->a:Lhsu;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lhsu;->a(Ljava/lang/String;J)V

    :cond_0
    new-instance v1, Lhrx;

    iget-object v0, v0, Lhsj;->a:Lhsu;

    invoke-direct {v1, v0, v2}, Lhrx;-><init>(Lhsu;Ljava/lang/String;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
