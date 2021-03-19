.class final synthetic Lbrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbrq;


# direct methods
.method public constructor <init>(Lbrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrp;->a:Lbrq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbrp;->a:Lbrq;

    iget-object v0, v0, Lbrq;->b:Lbrr;

    invoke-virtual {v0}, Lbrr;->a()V

    return-void
.end method
