.class final synthetic Lnnh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnnk;


# direct methods
.method public constructor <init>(Lnnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnh;->a:Lnnk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnnh;->a:Lnnk;

    invoke-virtual {v0}, Lnnk;->d()V

    return-void
.end method
