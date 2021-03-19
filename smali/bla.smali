.class final synthetic Lbla;
.super Ljava/lang/Object;

# interfaces
.implements Lmnd;


# static fields
.field static final a:Lmnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbla;

    invoke-direct {v0}, Lbla;-><init>()V

    sput-object v0, Lbla;->a:Lmnd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
