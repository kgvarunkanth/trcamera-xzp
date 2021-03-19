.class public final synthetic Lbtw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbty;


# direct methods
.method public constructor <init>(Lbty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtw;->a:Lbty;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbtw;->a:Lbty;

    iget-object v0, v0, Lbty;->p:Lcdh;

    invoke-interface {v0}, Lcdh;->d()V

    return-void
.end method
