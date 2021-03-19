.class final synthetic Lndc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lndd;


# direct methods
.method public constructor <init>(Lndd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndc;->a:Lndd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lndc;->a:Lndd;

    iget-object v1, v0, Lndd;->d:Loxz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lndd;->a()V

    return-void
.end method
