.class final synthetic Lbrg;
.super Ljava/lang/Object;

# interfaces
.implements Lowf;


# instance fields
.field private final a:Loxj;


# direct methods
.method public constructor <init>(Loxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrg;->a:Loxj;

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 2

    iget-object v0, p0, Lbrg;->a:Loxj;

    sget-object v1, Lbrj;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    return-object v0
.end method
