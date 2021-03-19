.class final synthetic Llob;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Llok;


# direct methods
.method public constructor <init>(Llok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llob;->a:Llok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Llob;->a:Llok;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0}, Llok;->c()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const-string p1, "AudioEncoder"

    const-string v1, "Empty video recording detected, not adding audio."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Llok;->E:Loxz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
