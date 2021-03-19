.class final synthetic Licq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Licr;


# direct methods
.method public constructor <init>(Licr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licq;->a:Licr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Licq;->a:Licr;

    invoke-virtual {v0}, Licr;->n()V

    return-void
.end method
