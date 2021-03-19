.class final synthetic Ledb;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ledc;


# direct methods
.method public constructor <init>(Ledc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledb;->a:Ledc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ledb;->a:Ledc;

    iget-object v1, v0, Ledc;->a:Ledd;

    iget-object v1, v1, Ledd;->s:Lhtd;

    const-string v2, "cuttlefish_steady_advice"

    invoke-virtual {v1, v2}, Lhtd;->b(Ljava/lang/String;)V

    iget-object v0, v0, Ledc;->a:Ledd;

    invoke-static {v0}, Ledd;->a(Ledd;)V

    return-void
.end method
