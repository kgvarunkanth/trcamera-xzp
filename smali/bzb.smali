.class final synthetic Lbzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzf;

.field private final b:Ljip;


# direct methods
.method public constructor <init>(Lbzf;Ljip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzb;->a:Lbzf;

    iput-object p2, p0, Lbzb;->b:Ljip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbzb;->a:Lbzf;

    iget-object v1, p0, Lbzb;->b:Ljip;

    sget-object v2, Limm;->f:Limm;

    invoke-virtual {v0}, Lbzf;->c()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljip;->a(Limm;Z)V

    return-void
.end method
