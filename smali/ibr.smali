.class final synthetic Libr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libs;

.field private final b:Lida;


# direct methods
.method public constructor <init>(Libs;Lida;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libr;->a:Libs;

    iput-object p2, p0, Libr;->b:Lida;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Libr;->a:Libs;

    iget-object v1, p0, Libr;->b:Lida;

    invoke-virtual {v1}, Lida;->d()V

    iget-object v0, v0, Libs;->d:Ldhs;

    invoke-virtual {v0}, Ldhs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lida;->c()V

    :cond_0
    return-void
.end method
