.class final synthetic Leez;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lefa;


# direct methods
.method public constructor <init>(Lefa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leez;->a:Lefa;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leez;->a:Lefa;

    iget-object v0, v0, Lefa;->a:Lefc;

    iget-object v0, v0, Lefc;->n:Leeg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leeg;->a(Z)V

    return-void
.end method
