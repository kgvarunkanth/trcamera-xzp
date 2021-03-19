.class public final Lkqz;
.super Lkqw;


# instance fields
.field final synthetic c:Lkrb;


# direct methods
.method public constructor <init>(Lkrb;Lkqs;)V
    .locals 0

    iput-object p1, p0, Lkqz;->c:Lkrb;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lkqw;-><init>(Lkqs;[B)V

    return-void
.end method


# virtual methods
.method protected final a(Lkoc;Llbo;)V
    .locals 1

    iget-object v0, p0, Lkqz;->c:Lkrb;

    iget-object v0, v0, Lkrb;->a:Lkrd;

    invoke-interface {v0, p1, p2}, Lkrd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
