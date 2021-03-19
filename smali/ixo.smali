.class final synthetic Lixo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llrl;

.field private final b:Lijy;


# direct methods
.method public constructor <init>(Llrl;Lijy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixo;->a:Llrl;

    iput-object p2, p0, Lixo;->b:Lijy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lixo;->a:Llrl;

    iget-object v1, p0, Lixo;->b:Lijy;

    const-string v2, "pre-initializing indicator cache"

    invoke-interface {v0, v2}, Llrl;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lijy;->a()Loxj;

    return-void
.end method
