.class final synthetic Lbso;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbsx;

.field private final b:Llon;


# direct methods
.method public constructor <init>(Lbsx;Llon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbso;->a:Lbsx;

    iput-object p2, p0, Lbso;->b:Llon;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbso;->a:Lbsx;

    iget-object v1, p0, Lbso;->b:Llon;

    iget-object v0, v0, Lbsx;->e:Lbty;

    invoke-virtual {v0, v1}, Lbty;->a(Llon;)V

    return-void
.end method
