.class final synthetic Lbsl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbsx;


# direct methods
.method public constructor <init>(Lbsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsl;->a:Lbsx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbsl;->a:Lbsx;

    iget-object v0, v0, Lbsx;->e:Lbty;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbty;->a(Z)V

    return-void
.end method
