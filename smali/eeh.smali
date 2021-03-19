.class final synthetic Leeh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbii;


# direct methods
.method public constructor <init>(Lbii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeh;->a:Lbii;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leeh;->a:Lbii;

    invoke-interface {v0}, Lbii;->n()V

    return-void
.end method
